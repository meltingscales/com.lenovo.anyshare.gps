.class public final Lcom/lenovo/anyshare/fFf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bFf;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Bwd;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/fFf;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/bFf;->c:Lcom/lenovo/anyshare/bFf$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/fFf;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bFf$a;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
