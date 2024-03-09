.class public Lcom/lenovo/anyshare/Xea;
.super Lcom/lenovo/anyshare/tki;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Xea$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "http://dev-api-v2.shareitgames.com"

.field public static final g:Ljava/lang/String; = "http://test-api-v2.shareitgames.com"

.field public static final h:Ljava/lang/String; = "http://pre-api-v2.shareitgames.com"

.field public static final i:Ljava/lang/String; = "http://api-v2.shareitgames.com"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/tki;-><init>()V

    const-string v0, "http://api-v2.shareitgames.com"

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/tki;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/tki;->b:Ljava/lang/String;

    const-string v1, "http://pre-api-v2.shareitgames.com"

    .line 5
    iput-object v1, p0, Lcom/lenovo/anyshare/tki;->c:Ljava/lang/String;

    const-string v1, "http://test-api-v2.shareitgames.com"

    .line 6
    iput-object v1, p0, Lcom/lenovo/anyshare/tki;->d:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/tki;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Wea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Xea;-><init>()V

    return-void
.end method

.method public static f()Lcom/lenovo/anyshare/Xea;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xea$a;->a()Lcom/lenovo/anyshare/Xea;

    move-result-object v0

    return-object v0
.end method
