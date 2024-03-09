.class public final Lcom/lenovo/anyshare/gFf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hFf;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/hFf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hFf;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/gFf;->a:Lcom/lenovo/anyshare/hFf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/bFf;->c:Lcom/lenovo/anyshare/bFf$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/gFf;->a:Lcom/lenovo/anyshare/hFf;

    iget-object v1, v1, Lcom/lenovo/anyshare/hFf;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bFf$a;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
