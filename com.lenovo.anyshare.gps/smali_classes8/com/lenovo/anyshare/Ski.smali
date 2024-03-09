.class public final Lcom/lenovo/anyshare/Ski;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Tki;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Tki;->a()Lcom/lenovo/anyshare/Tki$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Tki$a;->c()V

    return-void
.end method
