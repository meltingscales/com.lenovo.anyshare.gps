.class public Lcom/lenovo/anyshare/Woh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fph;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/fph;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Woh;->a:Lcom/lenovo/anyshare/fph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Woh;->a:Lcom/lenovo/anyshare/fph;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fph;->b()V

    return-void
.end method
