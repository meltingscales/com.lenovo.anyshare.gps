.class public Lcom/lenovo/anyshare/kBk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mBk;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mBk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mBk;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/kBk;->a:Lcom/lenovo/anyshare/mBk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/kBk;->a:Lcom/lenovo/anyshare/mBk;

    .line 1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mBk;->b()V

    return-void
.end method
