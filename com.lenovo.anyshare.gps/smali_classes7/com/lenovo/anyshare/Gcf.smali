.class public final Lcom/lenovo/anyshare/Gcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/coin/widget/CommonTimerView;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/coin/widget/CommonTimerView;


# direct methods
.method public constructor <init>(Lcom/ushareit/coin/widget/CommonTimerView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Gcf;->a:Lcom/ushareit/coin/widget/CommonTimerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gcf;->a:Lcom/ushareit/coin/widget/CommonTimerView;

    invoke-static {v0}, Lcom/ushareit/coin/widget/CommonTimerView;->b(Lcom/ushareit/coin/widget/CommonTimerView;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0801a5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method