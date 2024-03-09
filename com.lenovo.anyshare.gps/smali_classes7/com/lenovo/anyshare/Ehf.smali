.class public Lcom/lenovo/anyshare/Ehf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/lenovo/anyshare/uTd;

.field public c:Lcom/lenovo/anyshare/Ywd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Ehf;->a:Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Dhf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Dhf;-><init>(Lcom/lenovo/anyshare/Ehf;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Ehf;->c:Lcom/lenovo/anyshare/Ywd;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ehf;->c:Lcom/lenovo/anyshare/Ywd;

    invoke-static {v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Ywd;)V

    return-void
.end method
