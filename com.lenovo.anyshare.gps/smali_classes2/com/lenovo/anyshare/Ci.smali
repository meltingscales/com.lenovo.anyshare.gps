.class public Lcom/lenovo/anyshare/Ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Di$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Di;-><init>(Ljava/io/File;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/lenovo/anyshare/Di;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Di;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ci;->b:Lcom/lenovo/anyshare/Di;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ci;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ci;->a:Ljava/io/File;

    return-object v0
.end method
