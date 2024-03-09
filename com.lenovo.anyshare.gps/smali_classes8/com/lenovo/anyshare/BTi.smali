.class public Lcom/lenovo/anyshare/BTi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/siplayer/local/popmenu/holder/PopMenuItemCheckHolder;->a(Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;

.field public final synthetic b:Lcom/ushareit/siplayer/local/popmenu/holder/PopMenuItemCheckHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/local/popmenu/holder/PopMenuItemCheckHolder;Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BTi;->b:Lcom/ushareit/siplayer/local/popmenu/holder/PopMenuItemCheckHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/BTi;->a:Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/ATi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/ATi;-><init>(Lcom/lenovo/anyshare/BTi;)V

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x64

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
