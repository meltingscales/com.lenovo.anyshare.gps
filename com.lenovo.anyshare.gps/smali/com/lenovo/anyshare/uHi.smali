.class public Lcom/lenovo/anyshare/uHi;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wHi;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wHi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wHi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uHi;->a:Lcom/lenovo/anyshare/wHi;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dPc;->c()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/uHi;->a:Lcom/lenovo/anyshare/wHi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wHi;->a()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/uHi;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
