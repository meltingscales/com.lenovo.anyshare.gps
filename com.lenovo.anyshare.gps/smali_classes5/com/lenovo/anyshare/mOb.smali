.class public Lcom/lenovo/anyshare/mOb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/nOb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/nOb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nOb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mOb;->a:Lcom/lenovo/anyshare/nOb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mOb;->a:Lcom/lenovo/anyshare/nOb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/nOb;->d(I)V

    return-void
.end method
