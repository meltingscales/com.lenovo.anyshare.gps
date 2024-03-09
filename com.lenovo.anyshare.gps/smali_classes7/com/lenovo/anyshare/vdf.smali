.class public Lcom/lenovo/anyshare/vdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wdf;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wdf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vdf;->a:Lcom/lenovo/anyshare/wdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vdf;->a:Lcom/lenovo/anyshare/wdf;

    iget-object v0, v0, Lcom/lenovo/anyshare/wdf;->a:Lcom/ushareit/coin/widget/NoviceCardView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/coin/widget/NoviceCardView;->a(Lcom/ushareit/coin/widget/NoviceCardView;Z)Z

    return-void
.end method
