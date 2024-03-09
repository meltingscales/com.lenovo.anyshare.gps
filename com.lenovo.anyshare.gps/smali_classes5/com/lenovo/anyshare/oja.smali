.class public Lcom/lenovo/anyshare/oja;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/app/AppView2;->a(ZZLjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/app/AppView2;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/app/AppView2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oja;->a:Lcom/lenovo/anyshare/content/app/AppView2;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/oja;->a:Lcom/lenovo/anyshare/content/app/AppView2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/content/app/AppView2;->a(Lcom/lenovo/anyshare/content/app/AppView2;Ljava/util/List;Z)V

    return-void
.end method
