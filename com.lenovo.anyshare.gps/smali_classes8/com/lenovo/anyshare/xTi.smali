.class public Lcom/lenovo/anyshare/xTi;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yTi;->a(Landroid/view/View;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/yTi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yTi;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xTi;->c:Lcom/lenovo/anyshare/yTi;

    iput-object p2, p0, Lcom/lenovo/anyshare/xTi;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/lenovo/anyshare/xTi;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/xTi;->c:Lcom/lenovo/anyshare/yTi;

    iget-object v0, p0, Lcom/lenovo/anyshare/xTi;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/xTi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/yTi;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
