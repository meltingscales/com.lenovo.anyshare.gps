.class public Lcom/google/api/client/testing/json/webtoken/TestCertificates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/testing/json/webtoken/TestCertificates$CertData;
    }
.end annotation


# static fields
.field public static final BOGUS_CA_CERT:Lcom/google/api/client/testing/json/webtoken/TestCertificates$CertData;

.field public static final CA_CERT:Lcom/google/api/client/testing/json/webtoken/TestCertificates$CertData;

.field public static final FOO_BAR_COM_CERT:Lcom/google/api/client/testing/json/webtoken/TestCertificates$CertData;

.field public static jsonWebSignature:Lcom/google/api/client/json/webtoken/JsonWebSignature;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/client/testing/json/webtoken/TestCertificates$CertData;

    const-string v1, "-----BEGIN CERTIFICATE-----\nMIIC6TCCAdECASowDQYJKoZIhvcNAQELBQAwDzENMAsGA1UEAwwEUm9vdDAeFw0x\nNDExMTgxNjU0MDNaFw0zNDExMTMxNjU0MDNaMGYxCzAJBgNVBAYTAlVTMRMwEQYD\nVQQIDApDYWxpZm9ybmlhMRYwFAYDVQQHDA1Nb3VudGFpbiBWaWV3MRQwEgYDVQQK\nDAtHb29nbGUgSW5jLjEUMBIGA1UEAwwLZm9vLmJhci5jb20wggEiMA0GCSqGSIb3\nDQEBAQUAA4IBDwAwggEKAoIBAQCzFVKJOkqTmyyjMHWBOrLdpYmc0EcvG3MohaV+\nUJrVrI2SDykY8YWSkTKz9BKmF8HP/GjPPDs3184Cej9b1WeyvVB8Rj3guH3oL+sJ\nT3u9V2y4zyo5xO6FWMBYEQ6X8DkGlYtTp5theYbRrXNELul4lF+LtHTCaAANRMkO\nl0NEoLa6BRhOG68gFfIAxx5lT8REE9utvPuy+rCaBHnfHOPf8pn0LSvceBijSIFo\nS3Y5crjPVjyiPAZUHWnHTFAilfHnpLBlGxpCylePQhMKrPcgvDoD9nd0LA6xYLF7\nDPXXSa8FLO+fPV8CNJCAsFuq9Rlf2Tt3SjLtWRYuh5LuctP7AgMBAAEwDQYJKoZI\nhvcNAQELBQADggEBAEsMABZl+8Rlk0hqBktsDurri4nF/07CnSBe/zUbTiYhMpr7\nVRIDlHLoe5lslLilfXzvaymcMFeH1uBxNwhf7IO7WvIwQeUHSV+rHyNygTTieO0J\nn8Hw+4SCohHAdMvD5uWEwn3Lv+W4y7OhaSbzlhVCVCnFLVKicBayUXHtdJXJICok\nR4+h/WNM7g0iKThakZOyfb8h1phy7TMTVlPFKrcVDo5m9+GhtPC4PNjGLok6r/jx\n9CIOCapIqi8fXJEOxKvilYeAYqfjWvhx00juEUBHrpCQ8wT4TA+LlI02cRz5rxW4\nFQAz1NdoG9HZDZWa+NNFTZdAmtWPJMLd+8L8sl4=\n-----END CERTIFICATE-----"

    invoke-direct {v0, v1}, Lcom/google/api/client/testing/json/webtoken/TestCertificates$CertData;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/api/client/testing/json/webtoken/TestCertificates;->FOO_BAR_COM_CERT:Lcom/google/api/client/testing/json/webtoken/TestCertificates$CertData;

    .line 2
    new-instance v0, Lcom/google/api/client/testing/json/webtoken/TestCertificates$CertData;

    const-string v1, "-----BEGIN CERTIFICATE-----\nMIIC8TCCAdmgAwIBAgIJAMNI15HrGylkMA0GCSqGSIb3DQEBCwUAMA8xDTALBgNV\nBAMMBFJvb3QwHhcNMTQxMTE4MTY1NDAzWhcNMzQxMTEzMTY1NDAzWjAPMQ0wCwYD\nVQQDDARSb290MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAzeUNc4bS\nWHhOTU+5MQ/lOmmjQWpfBi+FJuxvoeOmQwi6frPKKsaKKYGfCTPlKE0dmrEP95bn\ni/qL5xApP17orjUe6KRtJAwFNI5EZadIfjbh/q+85C1Cp2BS2YmuZQzXZHP63yyB\np05YcbMKwCBHXaAgYbmTTk+4+1pjNpHP6YiF2gCPvSfzokGyhbvBqnPbnTdI9w6f\njNBYAbr/uBOTU0vK4ktzlWk5lvsm51e8vsLSqWhoHADq0AriAelU4SHsSACkRUQS\nxWV0K5hzTv4ecvCbG9dskiDCwWg+uTRSoAFeZOhONL000q7Vey3DZTcLl8/O4NQV\naZR5iAgVWlWcswIDAQABo1AwTjAdBgNVHQ4EFgQUsimlIRDcJR0ofR7oM8KwHFOH\n+sIwHwYDVR0jBBgwFoAUsimlIRDcJR0ofR7oM8KwHFOH+sIwDAYDVR0TBAUwAwEB\n/zANBgkqhkiG9w0BAQsFAAOCAQEAWQl8SmbQoBV3tjOJ8zMlcN0xOPpSSNbx0g7E\nL/dQgJpet0McW62RHlgQAOKbS3PReo2nsRB/ZRyYDu4i13ZHZ8bMsGOES4BQpz13\nmtmXg9RhsXqL0eDYfBcjjtlruUbxhnALp4VN1zVdyWAPCj0eu3MxpgMWcyn50Qmi\nJSj/Equ/lLhve/wKvjG5WhnV8uRKRuFbFct0DHAHMnZqFHcGS5So0cYnSfK5fbBR\nNelGflhpbbPp0V0aXiqinqD0Ye3OaZdFq+2rP1oC/a5/Ou4LspY3b5oD9rENdy7b\nq0KewPFtgPvUkJrJ3TzbiwvpghZ7zG26bnJ5I7uc4y1VujqaOA==\n-----END CERTIFICATE-----"

    invoke-direct {v0, v1}, Lcom/google/api/client/testing/json/webtoken/TestCertificates$CertData;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/api/client/testing/json/webtoken/TestCertificates;->CA_CERT:Lcom/google/api/client/testing/json/webtoken/TestCertificates$CertData;

    .line 3
    new-instance v0, Lcom/google/api/client/testing/json/webtoken/TestCertificates$CertData;

    const-string v1, "-----BEGIN CERTIFICATE-----\nMIIC8TCCAdmgAwIBAgIJAP2af/EIgk6oMA0GCSqGSIb3DQEBCwUAMA8xDTALBgNV\nBAMMBFJvb3QwHhcNMTQxMTE5MTEwNDMyWhcNMzQxMTE0MTEwNDMyWjAPMQ0wCwYD\nVQQDDARSb290MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAtPB0EtUf\naVS9LRljaL4NTYp0tJooMrRTI4ht4ixIv7m6XTSbxVjOtY0228ZPWeUE/3wduezW\n1rWNU4Uh4ezW0rw9CmW6m2zsMjjGwjY4A5ctMRDlgQtxzfHSPWPtTixtBr3YpdcP\nmg9xVIYvSHZ+fA3x5dRFRxdNidVrndVINzUoaoD9hZ/sgCKg9c2hdDSO9prrTpXD\nyatgLZ8LsFJO94HrkfFsQqquwxxvpixyWtjWUpnO28jnbDRC0ADOp/WZQ8exOP+a\nXUcrHdIsC0RcB6csnM6EarfwEm1jnBwDi37Rxk2BFiBYyzEbCrn7M6QY/DQrZJbw\n9gzSIvT2+5OvawIDAQABo1AwTjAdBgNVHQ4EFgQUYo97/In/SDI+pKRTSrSVhPyq\n5UQwHwYDVR0jBBgwFoAUYo97/In/SDI+pKRTSrSVhPyq5UQwDAYDVR0TBAUwAwEB\n/zANBgkqhkiG9w0BAQsFAAOCAQEABuUZ+sF4QD8H+PHvJLz+3+puXYvvE2IpcC65\nRQznp5iq5Rs4oGJvYwyD1bVUbCNz1IoyB9Lfo5QmSuyV1JybalBZ9FCDzZunBT3O\n4Tr6KfziVPHat3vYMNzzJY/IU3u6uLDmqm1J6qoSBkq4yL1AaHFon2j9gT3FXvVk\n7f1DjztAplWQBC4ScepJbiIRJkLxThDmM2g1xKUtZ6LlPL5J5CmXutzWbV5YS1eo\nuVrDRTmXr4wLzpcURWWB2gbPc0l7+1TfvTydVEp7YqN1EhvNmvsejiQCy+4Cq/D1\nm4rBV4SLLaHstTQNqcK1djxy2FbpYD7j5Himdc0oUeYif9gZ9g==\n-----END CERTIFICATE-----\n"

    invoke-direct {v0, v1}, Lcom/google/api/client/testing/json/webtoken/TestCertificates$CertData;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/api/client/testing/json/webtoken/TestCertificates;->BOGUS_CA_CERT:Lcom/google/api/client/testing/json/webtoken/TestCertificates$CertData;

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/google/api/client/testing/json/webtoken/TestCertificates;->jsonWebSignature:Lcom/google/api/client/json/webtoken/JsonWebSignature;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getJsonWebSignature()Lcom/google/api/client/json/webtoken/JsonWebSignature;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/client/testing/json/webtoken/TestCertificates;->jsonWebSignature:Lcom/google/api/client/json/webtoken/JsonWebSignature;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    invoke-direct {v0}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;-><init>()V

    const-string v1, "RS256"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->setAlgorithm(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    .line 4
    invoke-static {}, Lcom/google/api/client/util/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/google/api/client/testing/json/webtoken/TestCertificates;->FOO_BAR_COM_CERT:Lcom/google/api/client/testing/json/webtoken/TestCertificates$CertData;

    invoke-virtual {v2}, Lcom/google/api/client/testing/json/webtoken/TestCertificates$CertData;->getBase64Der()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v2, Lcom/google/api/client/testing/json/webtoken/TestCertificates;->CA_CERT:Lcom/google/api/client/testing/json/webtoken/TestCertificates$CertData;

    invoke-virtual {v2}, Lcom/google/api/client/testing/json/webtoken/TestCertificates$CertData;->getBase64Der()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->setX509Certificates(Ljava/util/List;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    .line 8
    new-instance v1, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    invoke-direct {v1}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;-><init>()V

    const-string v2, "foo"

    const-string v3, "bar"

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;

    const/16 v2, 0x2e

    const-string v3, "eyJhbGciOiJSUzI1NiIsIng1YyI6WyJNSUlDNlRDQ0FkRUNBU293RFFZSktvWklodmNOQVFFTEJRQXdEekVOTUFzR0ExVUVBd3dFVW05dmREQWVGdzB4TkRFeE1UZ3hOalUwTUROYUZ3MHpOREV4TVRNeE5qVTBNRE5hTUdZeEN6QUpCZ05WQkFZVEFsVlRNUk13RVFZRFZRUUlEQXBEWVd4cFptOXlibWxoTVJZd0ZBWURWUVFIREExTmIzVnVkR0ZwYmlCV2FXVjNNUlF3RWdZRFZRUUtEQXRIYjI5bmJHVWdTVzVqTGpFVU1CSUdBMVVFQXd3TFptOXZMbUpoY2k1amIyMHdnZ0VpTUEwR0NTcUdTSWIzRFFFQkFRVUFBNElCRHdBd2dnRUtBb0lCQVFDekZWS0pPa3FUbXl5ak1IV0JPckxkcFltYzBFY3ZHM01vaGFWK1VKclZySTJTRHlrWThZV1NrVEt6OUJLbUY4SFAvR2pQUERzMzE4NENlajliMVdleXZWQjhSajNndUgzb0wrc0pUM3U5VjJ5NHp5bzV4TzZGV01CWUVRNlg4RGtHbFl0VHA1dGhlWWJSclhORUx1bDRsRitMdEhUQ2FBQU5STWtPbDBORW9MYTZCUmhPRzY4Z0ZmSUF4eDVsVDhSRUU5dXR2UHV5K3JDYUJIbmZIT1BmOHBuMExTdmNlQmlqU0lGb1MzWTVjcmpQVmp5aVBBWlVIV25IVEZBaWxmSG5wTEJsR3hwQ3lsZVBRaE1LclBjZ3ZEb0Q5bmQwTEE2eFlMRjdEUFhYU2E4RkxPK2ZQVjhDTkpDQXNGdXE5UmxmMlR0M1NqTHRXUll1aDVMdWN0UDdBZ01CQUFFd0RRWUpLb1pJaHZjTkFRRUxCUUFEZ2dFQkFFc01BQlpsKzhSbGswaHFCa3RzRHVycmk0bkYvMDdDblNCZS96VWJUaVloTXByN1ZSSURsSExvZTVsc2xMaWxmWHp2YXltY01GZUgxdUJ4TndoZjdJTzdXdkl3UWVVSFNWK3JIeU55Z1RUaWVPMEpuOEh3KzRTQ29oSEFkTXZENXVXRXduM0x2K1c0eTdPaGFTYnpsaFZDVkNuRkxWS2ljQmF5VVhIdGRKWEpJQ29rUjQraC9XTk03ZzBpS1RoYWtaT3lmYjhoMXBoeTdUTVRWbFBGS3JjVkRvNW05K0dodFBDNFBOakdMb2s2ci9qeDlDSU9DYXBJcWk4ZlhKRU94S3ZpbFllQVlxZmpXdmh4MDBqdUVVQkhycENROHdUNFRBK0xsSTAyY1J6NXJ4VzRGUUF6MU5kb0c5SFpEWldhK05ORlRaZEFtdFdQSk1MZCs4TDhzbDQ9IiwiTUlJQzhUQ0NBZG1nQXdJQkFnSUpBTU5JMTVIckd5bGtNQTBHQ1NxR1NJYjNEUUVCQ3dVQU1BOHhEVEFMQmdOVkJBTU1CRkp2YjNRd0hoY05NVFF4TVRFNE1UWTFOREF6V2hjTk16UXhNVEV6TVRZMU5EQXpXakFQTVEwd0N3WURWUVFEREFSU2IyOTBNSUlCSWpBTkJna3Foa2lHOXcwQkFRRUZBQU9DQVE4QU1JSUJDZ0tDQVFFQXplVU5jNGJTV0hoT1RVKzVNUS9sT21talFXcGZCaStGSnV4dm9lT21Rd2k2ZnJQS0tzYUtLWUdmQ1RQbEtFMGRtckVQOTVibmkvcUw1eEFwUDE3b3JqVWU2S1J0SkF3Rk5JNUVaYWRJZmpiaC9xKzg1QzFDcDJCUzJZbXVaUXpYWkhQNjN5eUJwMDVZY2JNS3dDQkhYYUFnWWJtVFRrKzQrMXBqTnBIUDZZaUYyZ0NQdlNmem9rR3loYnZCcW5QYm5UZEk5dzZmak5CWUFici91Qk9UVTB2SzRrdHpsV2s1bHZzbTUxZTh2c0xTcVdob0hBRHEwQXJpQWVsVTRTSHNTQUNrUlVRU3hXVjBLNWh6VHY0ZWN2Q2JHOWRza2lEQ3dXZyt1VFJTb0FGZVpPaE9OTDAwMHE3VmV5M0RaVGNMbDgvTzROUVZhWlI1aUFnVldsV2Nzd0lEQVFBQm8xQXdUakFkQmdOVkhRNEVGZ1FVc2ltbElSRGNKUjBvZlI3b004S3dIRk9IK3NJd0h3WURWUjBqQkJnd0ZvQVVzaW1sSVJEY0pSMG9mUjdvTThLd0hGT0grc0l3REFZRFZSMFRCQVV3QXdFQi96QU5CZ2txaGtpRzl3MEJBUXNGQUFPQ0FRRUFXUWw4U21iUW9CVjN0ak9KOHpNbGNOMHhPUHBTU05ieDBnN0VML2RRZ0pwZXQwTWNXNjJSSGxnUUFPS2JTM1BSZW8ybnNSQi9aUnlZRHU0aTEzWkhaOGJNc0dPRVM0QlFwejEzbXRtWGc5UmhzWHFMMGVEWWZCY2pqdGxydVVieGhuQUxwNFZOMXpWZHlXQVBDajBldTNNeHBnTVdjeW41MFFtaUpTai9FcXUvbExodmUvd0t2akc1V2huVjh1UktSdUZiRmN0MERIQUhNblpxRkhjR1M1U28wY1luU2ZLNWZiQlJOZWxHZmxocGJiUHAwVjBhWGlxaW5xRDBZZTNPYVpkRnErMnJQMW9DL2E1L091NExzcFkzYjVvRDlyRU5keTdicTBLZXdQRnRnUHZVa0pySjNUemJpd3ZwZ2haN3pHMjZibko1STd1YzR5MVZ1anFhT0E9PSJdfQ.eyJmb28iOiJiYXIifQ.eWzIsJF4PExQap9HK6Vlz8DGlgGwoiLCtyOEK0Bfu_yHTAZeApn5rh6Uzfx06Gv6eHdM34YL_tgLRb4bjuZVA8xvQ9uHNs8UtpBIOiUcagzvtKyyfCofk5U5sNb54GgVVYxa6p4A1ObdJv1jjlUOnzR8keX5LsAM4Ia7xeqiFh0GER4l0ulVChy_bSn0IeNiKFW7HKcxtcGO_zZTtlv4HiifuyPSk_ar2IDX1w599KXniVcWkQ_W1zcp5YuPDw8mIQDVCH2uQY7qs2ejdZj5LIgIz4CbQ0wg53rlwE7DDQM6MNUgZLnzNmMSMfFrpE7_PQyxe2qJCsucHODzEHX4Tg"

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 11
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/api/client/util/Base64;->decodeBase64(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x0

    .line 13
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/api/client/util/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object v2

    .line 14
    new-instance v3, Lcom/google/api/client/json/webtoken/JsonWebSignature;

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/google/api/client/json/webtoken/JsonWebSignature;-><init>(Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;Lcom/google/api/client/json/webtoken/JsonWebToken$Payload;[B[B)V

    .line 15
    sput-object v3, Lcom/google/api/client/testing/json/webtoken/TestCertificates;->jsonWebSignature:Lcom/google/api/client/json/webtoken/JsonWebSignature;

    .line 16
    :cond_0
    sget-object v0, Lcom/google/api/client/testing/json/webtoken/TestCertificates;->jsonWebSignature:Lcom/google/api/client/json/webtoken/JsonWebSignature;

    return-object v0
.end method
