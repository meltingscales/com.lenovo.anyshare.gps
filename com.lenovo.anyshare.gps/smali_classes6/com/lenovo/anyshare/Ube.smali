.class public final Lcom/lenovo/anyshare/Ube;
.super Lcom/lenovo/anyshare/tki;
.source "SourceFile"


# static fields
.field public static final f:Lcom/lenovo/anyshare/Ube;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Ube;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ube;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Ube;->f:Lcom/lenovo/anyshare/Ube;

    const-string v1, "https://api.dalyfeds.com"

    .line 2
    iput-object v1, v0, Lcom/lenovo/anyshare/tki;->a:Ljava/lang/String;

    const-string v1, "http://api.dalyfeds.com"

    .line 3
    iput-object v1, v0, Lcom/lenovo/anyshare/tki;->b:Ljava/lang/String;

    const-string v1, "http://alpha-api.wshareit.com"

    .line 4
    iput-object v1, v0, Lcom/lenovo/anyshare/tki;->c:Ljava/lang/String;

    const-string v1, "http://test-api.wshareit.com"

    .line 5
    iput-object v1, v0, Lcom/lenovo/anyshare/tki;->d:Ljava/lang/String;

    const-string v1, "http://dev-api.wshareit.com"

    .line 6
    iput-object v1, v0, Lcom/lenovo/anyshare/tki;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/tki;-><init>()V

    return-void
.end method
