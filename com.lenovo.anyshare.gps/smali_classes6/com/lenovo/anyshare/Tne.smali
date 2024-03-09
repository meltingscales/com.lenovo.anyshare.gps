.class public Lcom/lenovo/anyshare/Tne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Vne;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Vne;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Vne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Tne;->a:Lcom/lenovo/anyshare/Vne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Tne;->a:Lcom/lenovo/anyshare/Vne;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vne;->b()V

    return-void
.end method
