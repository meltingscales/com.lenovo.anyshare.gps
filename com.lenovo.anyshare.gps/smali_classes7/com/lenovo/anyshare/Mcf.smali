.class public final Lcom/lenovo/anyshare/Mcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/coin/widget/DownloadCoinView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/coin/widget/DownloadCoinView;


# direct methods
.method public constructor <init>(Lcom/ushareit/coin/widget/DownloadCoinView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Mcf;->a:Lcom/ushareit/coin/widget/DownloadCoinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mcf;->a:Lcom/ushareit/coin/widget/DownloadCoinView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/coin/widget/DownloadCoinView;->a(Lcom/ushareit/coin/widget/DownloadCoinView;Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Mcf;->a:Lcom/ushareit/coin/widget/DownloadCoinView;

    invoke-static {v0}, Lcom/ushareit/coin/widget/DownloadCoinView;->d(Lcom/ushareit/coin/widget/DownloadCoinView;)V

    return-void
.end method
