.class public Lcom/lenovo/anyshare/BKe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/FKe;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/FKe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/FKe;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BKe;->b:Lcom/lenovo/anyshare/FKe;

    iput-object p2, p0, Lcom/lenovo/anyshare/BKe;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/BKe;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/BKe;->b:Lcom/lenovo/anyshare/FKe;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/FKe;->e()V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/BKe;->b:Lcom/lenovo/anyshare/FKe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/FKe;->a()V

    return-void
.end method
