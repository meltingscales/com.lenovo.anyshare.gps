.class public Lcom/lenovo/anyshare/FGi;
.super Lcom/lenovo/anyshare/tki;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/FGi$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/tki;-><init>()V

    const-string v0, "https://st.dalyfeds.com"

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/tki;->a:Ljava/lang/String;

    const-string v0, "http://st.dalyfeds.com"

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/tki;->b:Ljava/lang/String;

    const-string v0, "http://alpha-api.wshareit.com"

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/tki;->c:Ljava/lang/String;

    const-string v0, "http://test-api.wshareit.com"

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/tki;->d:Ljava/lang/String;

    const-string v0, "http://dev-api.wshareit.com"

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/tki;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/EGi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/FGi;-><init>()V

    return-void
.end method

.method public static f()Lcom/lenovo/anyshare/FGi;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/FGi$a;->a()Lcom/lenovo/anyshare/FGi;

    move-result-object v0

    return-object v0
.end method
