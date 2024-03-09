.class public Lcom/lenovo/anyshare/Sod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qod;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Tod;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Tod;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Tod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Sod;->a:Lcom/lenovo/anyshare/Tod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sod;->a:Lcom/lenovo/anyshare/Tod;

    iget-object v0, v0, Lcom/lenovo/anyshare/Tod;->c:Lcom/lenovo/anyshare/Uod;

    invoke-static {v0}, Lcom/lenovo/anyshare/Uod;->b(Lcom/lenovo/anyshare/Uod;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Sod;->a:Lcom/lenovo/anyshare/Tod;

    iget-object v2, v1, Lcom/lenovo/anyshare/Tod;->b:Lcom/lenovo/anyshare/rod;

    iget-object v2, v2, Lcom/lenovo/anyshare/rod;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/lenovo/anyshare/Tod;->a:Lcom/lenovo/anyshare/Zod;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
