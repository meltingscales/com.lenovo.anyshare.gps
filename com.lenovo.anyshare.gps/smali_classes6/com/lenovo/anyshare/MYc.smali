.class public Lcom/lenovo/anyshare/MYc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/OYc;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/lenovo/anyshare/OYc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/OYc;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MYc;->b:Lcom/lenovo/anyshare/OYc;

    iput-object p2, p0, Lcom/lenovo/anyshare/MYc;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MYc;->b:Lcom/lenovo/anyshare/OYc;

    invoke-static {v0}, Lcom/lenovo/anyshare/OYc;->a(Lcom/lenovo/anyshare/OYc;)Lcom/lenovo/anyshare/GYc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/MYc;->b:Lcom/lenovo/anyshare/OYc;

    invoke-static {v1}, Lcom/lenovo/anyshare/OYc;->b(Lcom/lenovo/anyshare/OYc;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/MYc;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/GYc;->a(Ljava/lang/String;Ljava/util/List;)Z

    return-void
.end method
