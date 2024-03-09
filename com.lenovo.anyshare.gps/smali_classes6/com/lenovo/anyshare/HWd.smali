.class public Lcom/lenovo/anyshare/HWd;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/LWd;->b(Lcom/lenovo/anyshare/JJd;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/JJd;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/lenovo/anyshare/LWd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/LWd;Lcom/lenovo/anyshare/JJd;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HWd;->d:Lcom/lenovo/anyshare/LWd;

    iput-object p2, p0, Lcom/lenovo/anyshare/HWd;->a:Lcom/lenovo/anyshare/JJd;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/HWd;->b:Z

    iput-boolean p4, p0, Lcom/lenovo/anyshare/HWd;->c:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/HWd;->d:Lcom/lenovo/anyshare/LWd;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/HWd;->b:Z

    iget-object v1, p0, Lcom/lenovo/anyshare/HWd;->a:Lcom/lenovo/anyshare/JJd;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/HWd;->c:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/LWd;->a(ZLcom/lenovo/anyshare/JJd;Z)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/HWd;->d:Lcom/lenovo/anyshare/LWd;

    iget-object v1, p0, Lcom/lenovo/anyshare/HWd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/LWd;->a(Lcom/lenovo/anyshare/LWd;Lcom/lenovo/anyshare/JJd;)V

    return-void
.end method
