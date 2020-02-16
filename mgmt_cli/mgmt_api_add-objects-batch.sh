#!/bin/bash1.list.
# Execute with: # curl_cli -kLs -H 'Cache-Control: no-cache' https://raw.githubusercontent.com/jimoq/CHKP_api_examples/master/mgmt_cli/mgmt_api_add-objects-batch.sh | bash
echo Adding 250 hosts named Task4hostX and adding two address ranges called Task 4 address range X
varSid=$(mgmt_cli -r true -f json login | jq -r '.sid')
mgmt_cli --session-id $varSid -f json add-objects-batch objects.1.type "host" \
  objects.1.list.1.name Task4Host1 objects.1.list.1.ip-address 192.0.4.1 \
  objects.1.list.2.name Task4Host2 objects.1.list.2.ip-address 192.0.4.2 \
  objects.1.list.3.name Task4Host3 objects.1.list.3.ip-address 192.0.4.3 \
  objects.1.list.4.name Task4Host4 objects.1.list.4.ip-address 192.0.4.4 \
  objects.1.list.5.name Task4Host5 objects.1.list.5.ip-address 192.0.4.5 \
  objects.1.list.6.name Task4Host6 objects.1.list.6.ip-address 192.0.4.6 \
  objects.1.list.7.name Task4Host7 objects.1.list.7.ip-address 192.0.4.7 \
  objects.1.list.8.name Task4Host8 objects.1.list.8.ip-address 192.0.4.8 \
  objects.1.list.9.name Task4Host9 objects.1.list.9.ip-address 192.0.4.9 \
  objects.1.list.10.name Task4Host10 objects.1.list.10.ip-address 192.0.4.10 \
  objects.1.list.11.name Task4Host11 objects.1.list.11.ip-address 192.0.4.11 \
  objects.1.list.12.name Task4Host12 objects.1.list.12.ip-address 192.0.4.12 \
  objects.1.list.13.name Task4Host13 objects.1.list.13.ip-address 192.0.4.13 \
  objects.1.list.14.name Task4Host14 objects.1.list.14.ip-address 192.0.4.14 \
  objects.1.list.15.name Task4Host15 objects.1.list.15.ip-address 192.0.4.15 \
  objects.1.list.16.name Task4Host16 objects.1.list.16.ip-address 192.0.4.16 \
  objects.1.list.17.name Task4Host17 objects.1.list.17.ip-address 192.0.4.17 \
  objects.1.list.18.name Task4Host18 objects.1.list.18.ip-address 192.0.4.18 \
  objects.1.list.19.name Task4Host19 objects.1.list.19.ip-address 192.0.4.19 \
  objects.1.list.20.name Task4Host20 objects.1.list.20.ip-address 192.0.4.20 \
  objects.1.list.21.name Task4Host21 objects.1.list.21.ip-address 192.0.4.21 \
  objects.1.list.22.name Task4Host22 objects.1.list.22.ip-address 192.0.4.22 \
  objects.1.list.23.name Task4Host23 objects.1.list.23.ip-address 192.0.4.23 \
  objects.1.list.24.name Task4Host24 objects.1.list.24.ip-address 192.0.4.24 \
  objects.1.list.25.name Task4Host25 objects.1.list.25.ip-address 192.0.4.25 \
  objects.1.list.26.name Task4Host26 objects.1.list.26.ip-address 192.0.4.26 \
  objects.1.list.27.name Task4Host27 objects.1.list.27.ip-address 192.0.4.27 \
  objects.1.list.28.name Task4Host28 objects.1.list.28.ip-address 192.0.4.28 \
  objects.1.list.29.name Task4Host29 objects.1.list.29.ip-address 192.0.4.29 \
  objects.1.list.30.name Task4Host30 objects.1.list.30.ip-address 192.0.4.30 \
  objects.1.list.31.name Task4Host31 objects.1.list.31.ip-address 192.0.4.31 \
  objects.1.list.32.name Task4Host32 objects.1.list.32.ip-address 192.0.4.32 \
  objects.1.list.33.name Task4Host33 objects.1.list.33.ip-address 192.0.4.33 \
  objects.1.list.34.name Task4Host34 objects.1.list.34.ip-address 192.0.4.34 \
  objects.1.list.35.name Task4Host35 objects.1.list.35.ip-address 192.0.4.35 \
  objects.1.list.36.name Task4Host36 objects.1.list.36.ip-address 192.0.4.36 \
  objects.1.list.37.name Task4Host37 objects.1.list.37.ip-address 192.0.4.37 \
  objects.1.list.38.name Task4Host38 objects.1.list.38.ip-address 192.0.4.38 \
  objects.1.list.39.name Task4Host39 objects.1.list.39.ip-address 192.0.4.39 \
  objects.1.list.40.name Task4Host40 objects.1.list.40.ip-address 192.0.4.40 \
  objects.1.list.41.name Task4Host41 objects.1.list.41.ip-address 192.0.4.41 \
  objects.1.list.42.name Task4Host42 objects.1.list.42.ip-address 192.0.4.42 \
  objects.1.list.43.name Task4Host43 objects.1.list.43.ip-address 192.0.4.43 \
  objects.1.list.44.name Task4Host44 objects.1.list.44.ip-address 192.0.4.44 \
  objects.1.list.45.name Task4Host45 objects.1.list.45.ip-address 192.0.4.45 \
  objects.1.list.46.name Task4Host46 objects.1.list.46.ip-address 192.0.4.46 \
  objects.1.list.47.name Task4Host47 objects.1.list.47.ip-address 192.0.4.47 \
  objects.1.list.48.name Task4Host48 objects.1.list.48.ip-address 192.0.4.48 \
  objects.1.list.49.name Task4Host49 objects.1.list.49.ip-address 192.0.4.49 \
  objects.1.list.50.name Task4Host50 objects.1.list.50.ip-address 192.0.4.50 \
  objects.1.list.51.name Task4Host51 objects.1.list.51.ip-address 192.0.4.51 \
  objects.1.list.52.name Task4Host52 objects.1.list.52.ip-address 192.0.4.52 \
  objects.1.list.53.name Task4Host53 objects.1.list.53.ip-address 192.0.4.53 \
  objects.1.list.54.name Task4Host54 objects.1.list.54.ip-address 192.0.4.54 \
  objects.1.list.55.name Task4Host55 objects.1.list.55.ip-address 192.0.4.55 \
  objects.1.list.56.name Task4Host56 objects.1.list.56.ip-address 192.0.4.56 \
  objects.1.list.57.name Task4Host57 objects.1.list.57.ip-address 192.0.4.57 \
  objects.1.list.58.name Task4Host58 objects.1.list.58.ip-address 192.0.4.58 \
  objects.1.list.59.name Task4Host59 objects.1.list.59.ip-address 192.0.4.59 \
  objects.1.list.60.name Task4Host60 objects.1.list.60.ip-address 192.0.4.60 \
  objects.1.list.61.name Task4Host61 objects.1.list.61.ip-address 192.0.4.61 \
  objects.1.list.62.name Task4Host62 objects.1.list.62.ip-address 192.0.4.62 \
  objects.1.list.63.name Task4Host63 objects.1.list.63.ip-address 192.0.4.63 \
  objects.1.list.64.name Task4Host64 objects.1.list.64.ip-address 192.0.4.64 \
  objects.1.list.65.name Task4Host65 objects.1.list.65.ip-address 192.0.4.65 \
  objects.1.list.66.name Task4Host66 objects.1.list.66.ip-address 192.0.4.66 \
  objects.1.list.67.name Task4Host67 objects.1.list.67.ip-address 192.0.4.67 \
  objects.1.list.68.name Task4Host68 objects.1.list.68.ip-address 192.0.4.68 \
  objects.1.list.69.name Task4Host69 objects.1.list.69.ip-address 192.0.4.69 \
  objects.1.list.70.name Task4Host70 objects.1.list.70.ip-address 192.0.4.70 \
  objects.1.list.71.name Task4Host71 objects.1.list.71.ip-address 192.0.4.71 \
  objects.1.list.72.name Task4Host72 objects.1.list.72.ip-address 192.0.4.72 \
  objects.1.list.73.name Task4Host73 objects.1.list.73.ip-address 192.0.4.73 \
  objects.1.list.74.name Task4Host74 objects.1.list.74.ip-address 192.0.4.74 \
  objects.1.list.75.name Task4Host75 objects.1.list.75.ip-address 192.0.4.75 \
  objects.1.list.76.name Task4Host76 objects.1.list.76.ip-address 192.0.4.76 \
  objects.1.list.77.name Task4Host77 objects.1.list.77.ip-address 192.0.4.77 \
  objects.1.list.78.name Task4Host78 objects.1.list.78.ip-address 192.0.4.78 \
  objects.1.list.79.name Task4Host79 objects.1.list.79.ip-address 192.0.4.79 \
  objects.1.list.80.name Task4Host80 objects.1.list.80.ip-address 192.0.4.80 \
  objects.1.list.81.name Task4Host81 objects.1.list.81.ip-address 192.0.4.81 \
  objects.1.list.82.name Task4Host82 objects.1.list.82.ip-address 192.0.4.82 \
  objects.1.list.83.name Task4Host83 objects.1.list.83.ip-address 192.0.4.83 \
  objects.1.list.84.name Task4Host84 objects.1.list.84.ip-address 192.0.4.84 \
  objects.1.list.85.name Task4Host85 objects.1.list.85.ip-address 192.0.4.85 \
  objects.1.list.86.name Task4Host86 objects.1.list.86.ip-address 192.0.4.86 \
  objects.1.list.87.name Task4Host87 objects.1.list.87.ip-address 192.0.4.87 \
  objects.1.list.88.name Task4Host88 objects.1.list.88.ip-address 192.0.4.88 \
  objects.1.list.89.name Task4Host89 objects.1.list.89.ip-address 192.0.4.89 \
  objects.1.list.90.name Task4Host90 objects.1.list.90.ip-address 192.0.4.90 \
  objects.1.list.91.name Task4Host91 objects.1.list.91.ip-address 192.0.4.91 \
  objects.1.list.92.name Task4Host92 objects.1.list.92.ip-address 192.0.4.92 \
  objects.1.list.93.name Task4Host93 objects.1.list.93.ip-address 192.0.4.93 \
  objects.1.list.94.name Task4Host94 objects.1.list.94.ip-address 192.0.4.94 \
  objects.1.list.95.name Task4Host95 objects.1.list.95.ip-address 192.0.4.95 \
  objects.1.list.96.name Task4Host96 objects.1.list.96.ip-address 192.0.4.96 \
  objects.1.list.97.name Task4Host97 objects.1.list.97.ip-address 192.0.4.97 \
  objects.1.list.98.name Task4Host98 objects.1.list.98.ip-address 192.0.4.98 \
  objects.1.list.99.name Task4Host99 objects.1.list.99.ip-address 192.0.4.99 \
  objects.1.list.100.name Task4Host100 objects.1.list.100.ip-address 192.0.4.100 \
  objects.1.list.101.name Task4Host101 objects.1.list.101.ip-address 192.0.4.101 \
  objects.1.list.102.name Task4Host102 objects.1.list.102.ip-address 192.0.4.102 \
  objects.1.list.103.name Task4Host103 objects.1.list.103.ip-address 192.0.4.103 \
  objects.1.list.104.name Task4Host104 objects.1.list.104.ip-address 192.0.4.104 \
  objects.1.list.105.name Task4Host105 objects.1.list.105.ip-address 192.0.4.105 \
  objects.1.list.106.name Task4Host106 objects.1.list.106.ip-address 192.0.4.106 \
  objects.1.list.107.name Task4Host107 objects.1.list.107.ip-address 192.0.4.107 \
  objects.1.list.108.name Task4Host108 objects.1.list.108.ip-address 192.0.4.108 \
  objects.1.list.109.name Task4Host109 objects.1.list.109.ip-address 192.0.4.109 \
  objects.1.list.110.name Task4Host110 objects.1.list.110.ip-address 192.0.4.110 \
  objects.1.list.111.name Task4Host111 objects.1.list.111.ip-address 192.0.4.111 \
  objects.1.list.112.name Task4Host112 objects.1.list.112.ip-address 192.0.4.112 \
  objects.1.list.113.name Task4Host113 objects.1.list.113.ip-address 192.0.4.113 \
  objects.1.list.114.name Task4Host114 objects.1.list.114.ip-address 192.0.4.114 \
  objects.1.list.115.name Task4Host115 objects.1.list.115.ip-address 192.0.4.115 \
  objects.1.list.116.name Task4Host116 objects.1.list.116.ip-address 192.0.4.116 \
  objects.1.list.117.name Task4Host117 objects.1.list.117.ip-address 192.0.4.117 \
  objects.1.list.118.name Task4Host118 objects.1.list.118.ip-address 192.0.4.118 \
  objects.1.list.119.name Task4Host119 objects.1.list.119.ip-address 192.0.4.119 \
  objects.1.list.120.name Task4Host120 objects.1.list.120.ip-address 192.0.4.120 \
  objects.1.list.121.name Task4Host121 objects.1.list.121.ip-address 192.0.4.121 \
  objects.1.list.122.name Task4Host122 objects.1.list.122.ip-address 192.0.4.122 \
  objects.1.list.123.name Task4Host123 objects.1.list.123.ip-address 192.0.4.123 \
  objects.1.list.124.name Task4Host124 objects.1.list.124.ip-address 192.0.4.124 \
  objects.1.list.125.name Task4Host125 objects.1.list.125.ip-address 192.0.4.125 \
  objects.1.list.126.name Task4Host126 objects.1.list.126.ip-address 192.0.4.126 \
  objects.1.list.127.name Task4Host127 objects.1.list.127.ip-address 192.0.4.127 \
  objects.1.list.128.name Task4Host128 objects.1.list.128.ip-address 192.0.4.128 \
  objects.1.list.129.name Task4Host129 objects.1.list.129.ip-address 192.0.4.129 \
  objects.1.list.130.name Task4Host130 objects.1.list.130.ip-address 192.0.4.130 \
  objects.1.list.131.name Task4Host131 objects.1.list.131.ip-address 192.0.4.131 \
  objects.1.list.132.name Task4Host132 objects.1.list.132.ip-address 192.0.4.132 \
  objects.1.list.133.name Task4Host133 objects.1.list.133.ip-address 192.0.4.133 \
  objects.1.list.134.name Task4Host134 objects.1.list.134.ip-address 192.0.4.134 \
  objects.1.list.135.name Task4Host135 objects.1.list.135.ip-address 192.0.4.135 \
  objects.1.list.136.name Task4Host136 objects.1.list.136.ip-address 192.0.4.136 \
  objects.1.list.137.name Task4Host137 objects.1.list.137.ip-address 192.0.4.137 \
  objects.1.list.138.name Task4Host138 objects.1.list.138.ip-address 192.0.4.138 \
  objects.1.list.139.name Task4Host139 objects.1.list.139.ip-address 192.0.4.139 \
  objects.1.list.140.name Task4Host140 objects.1.list.140.ip-address 192.0.4.140 \
  objects.1.list.141.name Task4Host141 objects.1.list.141.ip-address 192.0.4.141 \
  objects.1.list.142.name Task4Host142 objects.1.list.142.ip-address 192.0.4.142 \
  objects.1.list.143.name Task4Host143 objects.1.list.143.ip-address 192.0.4.143 \
  objects.1.list.144.name Task4Host144 objects.1.list.144.ip-address 192.0.4.144 \
  objects.1.list.145.name Task4Host145 objects.1.list.145.ip-address 192.0.4.145 \
  objects.1.list.146.name Task4Host146 objects.1.list.146.ip-address 192.0.4.146 \
  objects.1.list.147.name Task4Host147 objects.1.list.147.ip-address 192.0.4.147 \
  objects.1.list.148.name Task4Host148 objects.1.list.148.ip-address 192.0.4.148 \
  objects.1.list.149.name Task4Host149 objects.1.list.149.ip-address 192.0.4.149 \
  objects.1.list.150.name Task4Host150 objects.1.list.150.ip-address 192.0.4.150 \
  objects.1.list.151.name Task4Host151 objects.1.list.151.ip-address 192.0.4.151 \
  objects.1.list.152.name Task4Host152 objects.1.list.152.ip-address 192.0.4.152 \
  objects.1.list.153.name Task4Host153 objects.1.list.153.ip-address 192.0.4.153 \
  objects.1.list.154.name Task4Host154 objects.1.list.154.ip-address 192.0.4.154 \
  objects.1.list.155.name Task4Host155 objects.1.list.155.ip-address 192.0.4.155 \
  objects.1.list.156.name Task4Host156 objects.1.list.156.ip-address 192.0.4.156 \
  objects.1.list.157.name Task4Host157 objects.1.list.157.ip-address 192.0.4.157 \
  objects.1.list.158.name Task4Host158 objects.1.list.158.ip-address 192.0.4.158 \
  objects.1.list.159.name Task4Host159 objects.1.list.159.ip-address 192.0.4.159 \
  objects.1.list.160.name Task4Host160 objects.1.list.160.ip-address 192.0.4.160 \
  objects.1.list.161.name Task4Host161 objects.1.list.161.ip-address 192.0.4.161 \
  objects.1.list.162.name Task4Host162 objects.1.list.162.ip-address 192.0.4.162 \
  objects.1.list.163.name Task4Host163 objects.1.list.163.ip-address 192.0.4.163 \
  objects.1.list.164.name Task4Host164 objects.1.list.164.ip-address 192.0.4.164 \
  objects.1.list.165.name Task4Host165 objects.1.list.165.ip-address 192.0.4.165 \
  objects.1.list.166.name Task4Host166 objects.1.list.166.ip-address 192.0.4.166 \
  objects.1.list.167.name Task4Host167 objects.1.list.167.ip-address 192.0.4.167 \
  objects.1.list.168.name Task4Host168 objects.1.list.168.ip-address 192.0.4.168 \
  objects.1.list.169.name Task4Host169 objects.1.list.169.ip-address 192.0.4.169 \
  objects.1.list.170.name Task4Host170 objects.1.list.170.ip-address 192.0.4.170 \
  objects.1.list.171.name Task4Host171 objects.1.list.171.ip-address 192.0.4.171 \
  objects.1.list.172.name Task4Host172 objects.1.list.172.ip-address 192.0.4.172 \
  objects.1.list.173.name Task4Host173 objects.1.list.173.ip-address 192.0.4.173 \
  objects.1.list.174.name Task4Host174 objects.1.list.174.ip-address 192.0.4.174 \
  objects.1.list.175.name Task4Host175 objects.1.list.175.ip-address 192.0.4.175 \
  objects.1.list.176.name Task4Host176 objects.1.list.176.ip-address 192.0.4.176 \
  objects.1.list.177.name Task4Host177 objects.1.list.177.ip-address 192.0.4.177 \
  objects.1.list.178.name Task4Host178 objects.1.list.178.ip-address 192.0.4.178 \
  objects.1.list.179.name Task4Host179 objects.1.list.179.ip-address 192.0.4.179 \
  objects.1.list.180.name Task4Host180 objects.1.list.180.ip-address 192.0.4.180 \
  objects.1.list.181.name Task4Host181 objects.1.list.181.ip-address 192.0.4.181 \
  objects.1.list.182.name Task4Host182 objects.1.list.182.ip-address 192.0.4.182 \
  objects.1.list.183.name Task4Host183 objects.1.list.183.ip-address 192.0.4.183 \
  objects.1.list.184.name Task4Host184 objects.1.list.184.ip-address 192.0.4.184 \
  objects.1.list.185.name Task4Host185 objects.1.list.185.ip-address 192.0.4.185 \
  objects.1.list.186.name Task4Host186 objects.1.list.186.ip-address 192.0.4.186 \
  objects.1.list.187.name Task4Host187 objects.1.list.187.ip-address 192.0.4.187 \
  objects.1.list.188.name Task4Host188 objects.1.list.188.ip-address 192.0.4.188 \
  objects.1.list.189.name Task4Host189 objects.1.list.189.ip-address 192.0.4.189 \
  objects.1.list.190.name Task4Host190 objects.1.list.190.ip-address 192.0.4.190 \
  objects.1.list.191.name Task4Host191 objects.1.list.191.ip-address 192.0.4.191 \
  objects.1.list.192.name Task4Host192 objects.1.list.192.ip-address 192.0.4.192 \
  objects.1.list.193.name Task4Host193 objects.1.list.193.ip-address 192.0.4.193 \
  objects.1.list.194.name Task4Host194 objects.1.list.194.ip-address 192.0.4.194 \
  objects.1.list.195.name Task4Host195 objects.1.list.195.ip-address 192.0.4.195 \
  objects.1.list.196.name Task4Host196 objects.1.list.196.ip-address 192.0.4.196 \
  objects.1.list.197.name Task4Host197 objects.1.list.197.ip-address 192.0.4.197 \
  objects.1.list.198.name Task4Host198 objects.1.list.198.ip-address 192.0.4.198 \
  objects.1.list.199.name Task4Host199 objects.1.list.199.ip-address 192.0.4.199 \
  objects.1.list.200.name Task4Host200 objects.1.list.200.ip-address 192.0.4.200 \
  objects.1.list.201.name Task4Host201 objects.1.list.201.ip-address 192.0.4.201 \
  objects.1.list.202.name Task4Host202 objects.1.list.202.ip-address 192.0.4.202 \
  objects.1.list.203.name Task4Host203 objects.1.list.203.ip-address 192.0.4.203 \
  objects.1.list.204.name Task4Host204 objects.1.list.204.ip-address 192.0.4.204 \
  objects.1.list.205.name Task4Host205 objects.1.list.205.ip-address 192.0.4.205 \
  objects.1.list.206.name Task4Host206 objects.1.list.206.ip-address 192.0.4.206 \
  objects.1.list.207.name Task4Host207 objects.1.list.207.ip-address 192.0.4.207 \
  objects.1.list.208.name Task4Host208 objects.1.list.208.ip-address 192.0.4.208 \
  objects.1.list.209.name Task4Host209 objects.1.list.209.ip-address 192.0.4.209 \
  objects.1.list.210.name Task4Host210 objects.1.list.210.ip-address 192.0.4.210 \
  objects.1.list.211.name Task4Host211 objects.1.list.211.ip-address 192.0.4.211 \
  objects.1.list.212.name Task4Host212 objects.1.list.212.ip-address 192.0.4.212 \
  objects.1.list.213.name Task4Host213 objects.1.list.213.ip-address 192.0.4.213 \
  objects.1.list.214.name Task4Host214 objects.1.list.214.ip-address 192.0.4.214 \
  objects.1.list.215.name Task4Host215 objects.1.list.215.ip-address 192.0.4.215 \
  objects.1.list.216.name Task4Host216 objects.1.list.216.ip-address 192.0.4.216 \
  objects.1.list.217.name Task4Host217 objects.1.list.217.ip-address 192.0.4.217 \
  objects.1.list.218.name Task4Host218 objects.1.list.218.ip-address 192.0.4.218 \
  objects.1.list.219.name Task4Host219 objects.1.list.219.ip-address 192.0.4.219 \
  objects.1.list.220.name Task4Host220 objects.1.list.220.ip-address 192.0.4.220 \
  objects.1.list.221.name Task4Host221 objects.1.list.221.ip-address 192.0.4.221 \
  objects.1.list.222.name Task4Host222 objects.1.list.222.ip-address 192.0.4.222 \
  objects.1.list.223.name Task4Host223 objects.1.list.223.ip-address 192.0.4.223 \
  objects.1.list.224.name Task4Host224 objects.1.list.224.ip-address 192.0.4.224 \
  objects.1.list.225.name Task4Host225 objects.1.list.225.ip-address 192.0.4.225 \
  objects.1.list.226.name Task4Host226 objects.1.list.226.ip-address 192.0.4.226 \
  objects.1.list.227.name Task4Host227 objects.1.list.227.ip-address 192.0.4.227 \
  objects.1.list.228.name Task4Host228 objects.1.list.228.ip-address 192.0.4.228 \
  objects.1.list.229.name Task4Host229 objects.1.list.229.ip-address 192.0.4.229 \
  objects.1.list.230.name Task4Host230 objects.1.list.230.ip-address 192.0.4.230 \
  objects.1.list.231.name Task4Host231 objects.1.list.231.ip-address 192.0.4.231 \
  objects.1.list.232.name Task4Host232 objects.1.list.232.ip-address 192.0.4.232 \
  objects.1.list.233.name Task4Host233 objects.1.list.233.ip-address 192.0.4.233 \
  objects.1.list.234.name Task4Host234 objects.1.list.234.ip-address 192.0.4.234 \
  objects.1.list.235.name Task4Host235 objects.1.list.235.ip-address 192.0.4.235 \
  objects.1.list.236.name Task4Host236 objects.1.list.236.ip-address 192.0.4.236 \
  objects.1.list.237.name Task4Host237 objects.1.list.237.ip-address 192.0.4.237 \
  objects.1.list.238.name Task4Host238 objects.1.list.238.ip-address 192.0.4.238 \
  objects.1.list.239.name Task4Host239 objects.1.list.239.ip-address 192.0.4.239 \
  objects.1.list.240.name Task4Host240 objects.1.list.240.ip-address 192.0.4.240 \
  objects.1.list.241.name Task4Host241 objects.1.list.241.ip-address 192.0.4.241 \
  objects.1.list.242.name Task4Host242 objects.1.list.242.ip-address 192.0.4.242 \
  objects.1.list.243.name Task4Host243 objects.1.list.243.ip-address 192.0.4.243 \
  objects.1.list.244.name Task4Host244 objects.1.list.244.ip-address 192.0.4.244 \
  objects.1.list.245.name Task4Host245 objects.1.list.245.ip-address 192.0.4.245 \
  objects.1.list.246.name Task4Host246 objects.1.list.246.ip-address 192.0.4.246 \
  objects.1.list.247.name Task4Host247 objects.1.list.247.ip-address 192.0.4.247 \
  objects.1.list.248.name Task4Host248 objects.1.list.248.ip-address 192.0.4.248 \
  objects.1.list.249.name Task4Host249 objects.1.list.249.ip-address 192.0.4.249 \
  objects.1.list.250.name Task4Host250 objects.1.list.250.ip-address 192.0.4.250 \
  objects.2.type "address-range" \
  objects.2.list.1.name "Task 4 Address Range 1" objects.2.list.1.ip-address-first "192.0.2.1" objects.2.list.1.ip-address-last "192.0.2.10" \
  objects.2.list.2.name "Task 4 Address Range 2" objects.2.list.2.ip-address-first "192.0.2.12" objects.2.list.2.ip-address-last "192.0.2.20"

# mgmt_cli --session-id $varSid -f json add-group name "Task4Group" members.1 "Task4Host1" members.2 "Task4Host2" members.3 "Task4Host3" members.4 "Task4Host4"

mgmt_cli --session-id $varSid -f json publish

mgmt_cli --session-id $varSid -f json logout
