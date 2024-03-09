.class public Lcom/lenovo/anyshare/BDj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/CDj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/zBj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/CDj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/CDj;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BDj;->b:Lcom/lenovo/anyshare/CDj;

    iput-object p2, p0, Lcom/lenovo/anyshare/BDj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/FBj;->a()Lcom/lenovo/anyshare/FBj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/BDj;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/FBj;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/zBj;

    return-void
.end method
