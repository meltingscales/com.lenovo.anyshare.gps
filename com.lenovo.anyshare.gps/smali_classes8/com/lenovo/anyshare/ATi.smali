.class public Lcom/lenovo/anyshare/ATi;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/BTi;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/BTi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/BTi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ATi;->a:Lcom/lenovo/anyshare/BTi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ATi;->a:Lcom/lenovo/anyshare/BTi;

    iget-object v0, p1, Lcom/lenovo/anyshare/BTi;->b:Lcom/ushareit/siplayer/local/popmenu/holder/PopMenuItemCheckHolder;

    iget-object p1, p1, Lcom/lenovo/anyshare/BTi;->a:Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;

    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/local/popmenu/holder/PopMenuItemCheckHolder;->a(Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;)V

    return-void
.end method
