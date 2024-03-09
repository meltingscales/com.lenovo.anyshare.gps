.class public final Lcom/lenovo/anyshare/Wda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eea;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eea;

.field public final synthetic b:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eea;Landroid/text/SpannableString;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Wda;->a:Lcom/lenovo/anyshare/eea;

    iput-object p2, p0, Lcom/lenovo/anyshare/Wda;->b:Landroid/text/SpannableString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wda;->a:Lcom/lenovo/anyshare/eea;

    invoke-static {v0}, Lcom/lenovo/anyshare/eea;->m(Lcom/lenovo/anyshare/eea;)Lcom/lenovo/anyshare/tea;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/Wda;->b:Landroid/text/SpannableString;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/tea$a;->a(Lcom/lenovo/anyshare/tea;Ljava/lang/CharSequence;ZJILjava/lang/Object;)V

    :cond_0
    return-void
.end method
