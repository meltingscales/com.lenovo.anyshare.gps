.class public Lcom/lenovo/anyshare/PNg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/RNg;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/RNg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/RNg;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PNg;->b:Lcom/lenovo/anyshare/RNg;

    iput-object p2, p0, Lcom/lenovo/anyshare/PNg;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PNg;->b:Lcom/lenovo/anyshare/RNg;

    iget-object v1, p0, Lcom/lenovo/anyshare/PNg;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RNg;->a(Lcom/lenovo/anyshare/RNg;Landroid/content/Context;)V

    return-void
.end method
