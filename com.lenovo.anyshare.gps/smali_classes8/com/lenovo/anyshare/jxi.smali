.class public Lcom/lenovo/anyshare/jxi;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/photo/PhotoPlayer;->setCollection(Lcom/lenovo/anyshare/Jxi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/photo/PhotoPlayer;


# direct methods
.method public constructor <init>(Lcom/ushareit/photo/PhotoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jxi;->a:Lcom/ushareit/photo/PhotoPlayer;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/jxi;->a:Lcom/ushareit/photo/PhotoPlayer;

    iget-object v0, p1, Lcom/ushareit/photo/PhotoPlayer;->c:Lcom/ushareit/photo/PhotoViewPagerAdapter;

    invoke-virtual {p1}, Lcom/ushareit/photo/PhotoPlayer;->getCurrentPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ushareit/photo/PhotoViewPagerAdapter;->b(I)V

    return-void
.end method
