.class public Lcom/lenovo/anyshare/Nna;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ona;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Ona;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ona;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Nna;->a:Lcom/lenovo/anyshare/Ona;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Nna;->a:Lcom/lenovo/anyshare/Ona;

    iget-object p1, p1, Lcom/lenovo/anyshare/Ona;->a:Lcom/lenovo/anyshare/content/search/SearchView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/content/search/SearchView;->a(Lcom/lenovo/anyshare/content/search/SearchView;Z)V

    return-void
.end method
