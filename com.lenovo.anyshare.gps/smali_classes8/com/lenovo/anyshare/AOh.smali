.class public Lcom/lenovo/anyshare/AOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/AOh;->a:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AOh;->a:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    invoke-static {v0}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->i(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/AOh;->a:Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;

    invoke-static {v0}, Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;->j(Lcom/ushareit/muslim/main/home/widget/MainTransTimeView;)Lcom/ushareit/muslim/main/home/widget/RamadanTimeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/muslim/main/home/widget/RamadanTimeView;->h()V

    :cond_0
    return-void
.end method
