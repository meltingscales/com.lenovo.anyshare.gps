.class public Lcom/lenovo/anyshare/lXd;
.super Lcom/lenovo/anyshare/FVc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nXd;->a(Lcom/lenovo/anyshare/JJd;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/JJd;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/lenovo/anyshare/nXd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nXd;Lcom/lenovo/anyshare/JJd;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lXd;->d:Lcom/lenovo/anyshare/nXd;

    iput-object p2, p0, Lcom/lenovo/anyshare/lXd;->a:Lcom/lenovo/anyshare/JJd;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/lXd;->b:Z

    iput-boolean p4, p0, Lcom/lenovo/anyshare/lXd;->c:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/lXd;->d:Lcom/lenovo/anyshare/nXd;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/lXd;->b:Z

    iget-object v1, p0, Lcom/lenovo/anyshare/lXd;->a:Lcom/lenovo/anyshare/JJd;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/lXd;->c:Z

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/nXd;->a(Lcom/lenovo/anyshare/nXd;ZLcom/lenovo/anyshare/JJd;Z)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lXd;->d:Lcom/lenovo/anyshare/nXd;

    iget-object v1, p0, Lcom/lenovo/anyshare/lXd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/nXd;->a(Lcom/lenovo/anyshare/JJd;)V

    return-void
.end method
