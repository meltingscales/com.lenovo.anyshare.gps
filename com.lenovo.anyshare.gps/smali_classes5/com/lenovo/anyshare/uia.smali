.class public Lcom/lenovo/anyshare/uia;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yia;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/yia;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yia;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uia;->b:Lcom/lenovo/anyshare/yia;

    iput-object p2, p0, Lcom/lenovo/anyshare/uia;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/uia;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/uia;->b:Lcom/lenovo/anyshare/yia;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/yia;->a()V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/uia;->b:Lcom/lenovo/anyshare/yia;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/yia;->b()V

    return-void
.end method
