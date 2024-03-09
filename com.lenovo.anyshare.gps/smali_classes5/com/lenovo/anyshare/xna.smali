.class public Lcom/lenovo/anyshare/xna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/content/recent/BaseRecentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/recent/BaseRecentView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/recent/BaseRecentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xna;->a:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xna;->a:Lcom/lenovo/anyshare/content/recent/BaseRecentView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/content/recent/BaseRecentView;->a(ZLjava/lang/Runnable;)Z

    return-void
.end method
