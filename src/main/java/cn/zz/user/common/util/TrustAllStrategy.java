package cn.zz.user.common.util;

/**
 * Created by zhour on 2016/6/20.
 */
import org.apache.http.conn.ssl.TrustStrategy;

import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;

public class TrustAllStrategy implements TrustStrategy {

    public boolean isTrusted(X509Certificate[] chain, String authType)
            throws CertificateException {
        return true;
    }
}