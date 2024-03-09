.class public final synthetic Lcom/lenovo/anyshare/qci;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/ushareit/muslim/quran/widget/SpeedControlView;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/muslim/quran/widget/SpeedControlView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/qci;->a:Lcom/ushareit/muslim/quran/widget/SpeedControlView;

    iput-object p2, p0, Lcom/lenovo/anyshare/qci;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/qci;->a:Lcom/ushareit/muslim/quran/widget/SpeedControlView;

    iget-object v1, p0, Lcom/lenovo/anyshare/qci;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/ushareit/muslim/quran/widget/SpeedControlView;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
