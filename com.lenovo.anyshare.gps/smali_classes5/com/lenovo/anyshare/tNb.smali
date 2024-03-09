.class public Lcom/lenovo/anyshare/tNb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tNb;->a:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tNb;->a:Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->checkForGaps()Z

    return-void
.end method
