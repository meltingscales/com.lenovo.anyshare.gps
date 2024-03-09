.class public final Lcom/lenovo/anyshare/LZf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MZf$a;->a(Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;

.field public final synthetic b:Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/LZf;->a:Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;

    iput-object p2, p0, Lcom/lenovo/anyshare/LZf;->b:Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/LZf;->a:Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/anyshare/KZf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/KZf;-><init>(Lcom/lenovo/anyshare/LZf;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
