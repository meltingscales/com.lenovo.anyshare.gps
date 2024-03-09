.class public Lcom/lenovo/anyshare/Brb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/Brb;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Brb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Brb;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Brb;->a:Lcom/lenovo/anyshare/Brb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Brb;->b:Z

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/Brb;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Brb;->a:Lcom/lenovo/anyshare/Brb;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Brb;->b:Z

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Brb;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Brb;->b:Z

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
