.class public Lcom/lenovo/anyshare/NYc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/OYc;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/OYc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/OYc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NYc;->a:Lcom/lenovo/anyshare/OYc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NYc;->a:Lcom/lenovo/anyshare/OYc;

    invoke-static {v0}, Lcom/lenovo/anyshare/OYc;->a(Lcom/lenovo/anyshare/OYc;)Lcom/lenovo/anyshare/GYc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/NYc;->a:Lcom/lenovo/anyshare/OYc;

    invoke-static {v1}, Lcom/lenovo/anyshare/OYc;->b(Lcom/lenovo/anyshare/OYc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/GYc;->a(Ljava/lang/String;)Z

    return-void
.end method