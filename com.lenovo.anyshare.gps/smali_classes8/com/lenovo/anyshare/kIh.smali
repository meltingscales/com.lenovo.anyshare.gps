.class public final Lcom/lenovo/anyshare/kIh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lIh;->c()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/lIh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lIh;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/kIh;->a:Lcom/lenovo/anyshare/lIh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kIh;->a:Lcom/lenovo/anyshare/lIh;

    invoke-static {}, Lcom/lenovo/anyshare/mIh;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/lIh;->a(Lcom/lenovo/anyshare/lIh;J)V

    return-void
.end method