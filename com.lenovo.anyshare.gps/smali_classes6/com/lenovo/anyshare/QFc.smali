.class public Lcom/lenovo/anyshare/QFc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/PFc;

.field public b:Lcom/lenovo/anyshare/Mic;

.field public c:Lcom/lenovo/anyshare/hGc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/QFc;->a:Lcom/lenovo/anyshare/PFc;

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/QFc;->b:Lcom/lenovo/anyshare/Mic;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/QFc;->c:Lcom/lenovo/anyshare/hGc;

    return-void
.end method
