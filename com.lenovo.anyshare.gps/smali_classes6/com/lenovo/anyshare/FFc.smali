.class public Lcom/lenovo/anyshare/FFc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/GFc;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/GFc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/GFc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FFc;->a:Lcom/lenovo/anyshare/GFc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FFc;->a:Lcom/lenovo/anyshare/GFc;

    invoke-static {v0}, Lcom/lenovo/anyshare/GFc;->b(Lcom/lenovo/anyshare/GFc;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/FFc;->a:Lcom/lenovo/anyshare/GFc;

    invoke-static {v1}, Lcom/lenovo/anyshare/GFc;->a(Lcom/lenovo/anyshare/GFc;)Ljava/util/Vector;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
