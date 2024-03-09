.class public Lcom/lenovo/anyshare/E_c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Rbd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/J_c;->l(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sharead/biz/yydl/base/XzRecord;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/E_c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/E_c;->b:Lcom/sharead/biz/yydl/base/XzRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/E_c;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/anyshare/E_c;->b:Lcom/sharead/biz/yydl/base/XzRecord;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/J_c;->c(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)V

    :cond_0
    return-void
.end method
