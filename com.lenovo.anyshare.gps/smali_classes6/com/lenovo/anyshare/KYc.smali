.class public Lcom/lenovo/anyshare/KYc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lenovo/anyshare/OYc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/OYc;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KYc;->c:Lcom/lenovo/anyshare/OYc;

    iput-object p2, p0, Lcom/lenovo/anyshare/KYc;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/KYc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KYc;->c:Lcom/lenovo/anyshare/OYc;

    invoke-static {v0}, Lcom/lenovo/anyshare/OYc;->a(Lcom/lenovo/anyshare/OYc;)Lcom/lenovo/anyshare/GYc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/KYc;->c:Lcom/lenovo/anyshare/OYc;

    invoke-static {v1}, Lcom/lenovo/anyshare/OYc;->b(Lcom/lenovo/anyshare/OYc;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/KYc;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/KYc;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/GYc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
