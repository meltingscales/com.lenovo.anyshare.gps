.class public Lcom/lenovo/anyshare/hXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mxa$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/iXf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/iXf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iXf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hXf;->a:Lcom/lenovo/anyshare/iXf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hXf;->a:Lcom/lenovo/anyshare/iXf;

    invoke-static {v0}, Lcom/lenovo/anyshare/iXf;->b(Lcom/lenovo/anyshare/iXf;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/hXf;->a:Lcom/lenovo/anyshare/iXf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/iXf;->x()V

    const-string p1, "android.intent.action.PACKAGE_ADDED"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/oKa;->a(I)V

    :cond_0
    return-void
.end method
