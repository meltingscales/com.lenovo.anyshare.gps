.class public Lcom/lenovo/anyshare/pdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/tdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/tdf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pdf;->a:Lcom/lenovo/anyshare/tdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pdf;->a:Lcom/lenovo/anyshare/tdf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tdf;->dismiss()V

    return-void
.end method
