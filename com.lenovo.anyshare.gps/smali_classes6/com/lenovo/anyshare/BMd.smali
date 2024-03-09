.class public Lcom/lenovo/anyshare/BMd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/HMd;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BMd;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/BMd;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/BMd;->c:Ljava/lang/String;

    iput p4, p0, Lcom/lenovo/anyshare/BMd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/BMd;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/BMd;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/BMd;->c:Ljava/lang/String;

    iget v3, p0, Lcom/lenovo/anyshare/BMd;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/HMd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
