.class public Lcom/lenovo/anyshare/kWg;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/listplayer/pager/CustomViewPager;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/listplayer/pager/CustomViewPager;


# direct methods
.method public constructor <init>(Lcom/ushareit/listplayer/pager/CustomViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kWg;->a:Lcom/ushareit/listplayer/pager/CustomViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    return-void
.end method
