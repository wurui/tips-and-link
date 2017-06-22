<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.tips-and-link">
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-tips-and-link" ox-mod="tips-and-link">
            <div class="result error">
                <div class="result-icon result-code-1"></div>
                <div class="result-msg">
                    <big>请完成付款后再扫码进入激活</big>

                    <br/><small>购买此车贴订单支付方式为激活时付款</small>
                    <br/><br/>
                    <a href="https://www.shaomachetie.com/alipay/pay?from=smct_active&amp;client=h5&amp;oid={q/oid}"><big style="color:#f60;">立即付款</big></a>
                    <br/><br/><br/>
                    <p>注意:用微信支付则用微信扫码,用支付宝付款就用支付宝手机客户端扫码</p>
                </div>
            </div>
        </div>
    </xsl:template>
</xsl:stylesheet>
