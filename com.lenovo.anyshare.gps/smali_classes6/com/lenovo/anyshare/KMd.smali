.class public Lcom/lenovo/anyshare/KMd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MMd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/NMd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/NMd;

.field public final synthetic c:Lcom/lenovo/anyshare/MMd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MMd;Ljava/lang/String;Lcom/lenovo/anyshare/NMd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KMd;->c:Lcom/lenovo/anyshare/MMd;

    iput-object p2, p0, Lcom/lenovo/anyshare/KMd;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/KMd;->b:Lcom/lenovo/anyshare/NMd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KMd;->c:Lcom/lenovo/anyshare/MMd;

    iget-object v1, p0, Lcom/lenovo/anyshare/KMd;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/KMd;->b:Lcom/lenovo/anyshare/NMd;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/MMd;->a(Lcom/lenovo/anyshare/MMd;Ljava/lang/String;Lcom/lenovo/anyshare/NMd;)V

    return-void
.end method
