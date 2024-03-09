.class public final Lcom/lenovo/anyshare/mJh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hJh;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/hJh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hJh;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/mJh;->a:Lcom/lenovo/anyshare/hJh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mJh;->a:Lcom/lenovo/anyshare/hJh;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
