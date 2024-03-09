.class public Lcom/lenovo/anyshare/iW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lW;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/lW;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lW;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/iW;->a:Lcom/lenovo/anyshare/lW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/iW;->a:Lcom/lenovo/anyshare/lW;

    invoke-static {v0}, Lcom/lenovo/anyshare/lW;->a(Lcom/lenovo/anyshare/lW;)Lcom/lenovo/anyshare/tW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tW;->a()V

    return-void
.end method
