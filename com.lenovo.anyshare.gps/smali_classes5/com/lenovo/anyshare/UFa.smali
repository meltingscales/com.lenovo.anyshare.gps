.class public Lcom/lenovo/anyshare/UFa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gGa;->a(Lcom/lenovo/anyshare/mve;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/gGa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gGa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UFa;->a:Lcom/lenovo/anyshare/gGa;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/UFa;->a:Lcom/lenovo/anyshare/gGa;

    iget-object p1, p1, Lcom/lenovo/anyshare/gGa;->a:Lcom/lenovo/anyshare/main/MainActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/main/MainActivity;->a(Lcom/lenovo/anyshare/main/MainActivity;Z)V

    return-void
.end method
