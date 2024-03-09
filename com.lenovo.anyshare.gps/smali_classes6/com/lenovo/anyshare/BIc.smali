.class public Lcom/lenovo/anyshare/BIc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/CIc;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/CIc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/CIc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BIc;->a:Lcom/lenovo/anyshare/CIc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/BIc;->a:Lcom/lenovo/anyshare/CIc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/CIc;->c()V

    return-void
.end method
