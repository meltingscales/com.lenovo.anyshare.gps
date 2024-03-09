.class public final synthetic Lcom/lenovo/anyshare/occ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/target/common/views/StarsRatingView;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/common/views/StarsRatingView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/occ;->a:Lcom/my/target/common/views/StarsRatingView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/occ;->a:Lcom/my/target/common/views/StarsRatingView;

    invoke-static {v0}, Lcom/my/target/common/views/StarsRatingView;->a(Lcom/my/target/common/views/StarsRatingView;)V

    return-void
.end method
