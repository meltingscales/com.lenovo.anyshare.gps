.class public Lcom/lenovo/anyshare/yxa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->a(Lcom/ushareit/content/item/AppItem;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/content/item/AppItem;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;Lcom/ushareit/content/item/AppItem;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yxa;->c:Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;

    iput-object p2, p0, Lcom/lenovo/anyshare/yxa;->a:Lcom/ushareit/content/item/AppItem;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/yxa;->b:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/yxa;->a:Lcom/ushareit/content/item/AppItem;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/yxa;->b:Z

    const-string v1, "opening"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/yxa;->c:Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;

    iget-object v0, p0, Lcom/lenovo/anyshare/yxa;->a:Lcom/ushareit/content/item/AppItem;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->a(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;Lcom/ushareit/content/item/AppItem;)V

    return-void
.end method
