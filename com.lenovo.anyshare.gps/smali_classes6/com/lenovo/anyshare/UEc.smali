.class public Lcom/lenovo/anyshare/UEc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/lenovo/anyshare/TEc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/TEc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/UEc;->b:Lcom/lenovo/anyshare/TEc;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/UEc;->b:Lcom/lenovo/anyshare/TEc;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UEc;->b:Lcom/lenovo/anyshare/TEc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/TEc;->free()V

    return-void
.end method
